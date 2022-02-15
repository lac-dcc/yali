; ModuleID = 'Project_CodeNet_C++1400/p03349/s054989363.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s054989363.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3plsii = comdat any

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054989363.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1726849588, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %197
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1726849588, label %14
    i32 1260317828, label %19
    i32 801288671, label %24
    i32 -1403353836, label %29
    i32 -2083494296, label %54
    i32 -1653530015, label %57
    i32 -582790661, label %58
    i32 -882684494, label %61
    i32 -1232623904, label %62
    i32 -1650755969, label %67
    i32 1107961714, label %78
    i32 870707823, label %81
    i32 613127963, label %82
    i32 1929564445, label %88
    i32 227415202, label %89
    i32 2045190781, label %94
    i32 1914215511, label %95
    i32 1495736939, label %100
    i32 6207332, label %146
    i32 -2004634550, label %149
    i32 -2108691415, label %150
    i32 -1248691312, label %153
    i32 2110765628, label %155
    i32 1694756596, label %159
    i32 -537358703, label %182
    i32 -1189776396, label %185
    i32 155456907, label %186
    i32 -1224336756, label %189
  ]

; <label>:13:                                     ; preds = %11
  br label %197

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1260317828, i32 -882684494
  store i32 %18, i32* %10
  br label %197

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21
  %23 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 4
  store i32 1, i32* %3, align 4
  store i32 801288671, i32* %10
  br label %197

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1403353836, i32 -1653530015
  store i32 %28, i32* %10
  br label %197

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x i32], [305 x i32]* %41, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @_Z3plsii(i32 %37, i32 %46)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x i32], [305 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  store i32 -2083494296, i32* %10
  br label %197

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 801288671, i32* %10
  br label %197

; <label>:57:                                     ; preds = %11
  store i32 -582790661, i32* %10
  br label %197

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -1726849588, i32* %10
  br label %197

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1232623904, i32* %10
  br label %197

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @m, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1650755969, i32 870707823
  store i32 %66, i32* %10
  br label %197

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %69
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* @m, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 1107961714, i32* %10
  br label %197

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1232623904, i32* %10
  br label %197

; <label>:81:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 613127963, i32* %10
  br label %197

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @n, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 1929564445, i32 -1224336756
  store i32 %87, i32* %10
  br label %197

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 227415202, i32* %10
  br label %197

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @m, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 2045190781, i32 -1248691312
  store i32 %93, i32* %10
  br label %197

; <label>:94:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1914215511, i32* %10
  br label %197

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1495736939, i32 -2004634550
  store i32 %99, i32* %10
  br label %197

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x i32], [305 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x i32], [305 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x i32], [305 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %117, %126
  %128 = load i32, i32* @mod, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %127, %129
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x i32], [305 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %130, %140
  %142 = load i32, i32* @mod, align 4
  %143 = sext i32 %142 to i64
  %144 = srem i64 %141, %143
  %145 = trunc i64 %144 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %106, i32 %145)
  store i32 6207332, i32* %10
  br label %197

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1914215511, i32* %10
  br label %197

; <label>:149:                                    ; preds = %11
  store i32 -2108691415, i32* %10
  br label %197

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 227415202, i32* %10
  br label %197

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* @m, align 4
  store i32 %154, i32* %8, align 4
  store i32 2110765628, i32* %10
  br label %197

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %8, align 4
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 1694756596, i32 -1189776396
  store i32 %158, i32* %10
  br label %197

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x i32], [305 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [305 x i32], [305 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 @_Z3plsii(i32 %167, i32 %174)
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [305 x i32], [305 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  store i32 -537358703, i32* %10
  br label %197

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %8, align 4
  store i32 2110765628, i32* %10
  br label %197

; <label>:185:                                    ; preds = %11
  store i32 155456907, i32* %10
  br label %197

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 613127963, i32* %10
  br label %197

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* @n, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %192
  %194 = getelementptr inbounds [305 x i32], [305 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  ret i32 0

; <label>:197:                                    ; preds = %186, %185, %182, %159, %155, %153, %150, %149, %146, %100, %95, %94, %89, %88, %82, %81, %78, %67, %62, %61, %58, %57, %54, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3plsii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %3, i32 %5)
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @mod, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -432008278, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -432008278, label %18
    i32 2078787904, label %23
    i32 -262267709, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 2078787904, i32 -262267709
  store i32 %22, i32* %14
  br label %29

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @mod, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %26, %24
  store i32 %27, i32* %25, align 4
  store i32 -262267709, i32* %14
  br label %29

; <label>:28:                                     ; preds = %15
  ret void

; <label>:29:                                     ; preds = %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054989363.cpp() #0 section ".text.startup" {
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
