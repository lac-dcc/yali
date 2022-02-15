; ModuleID = 'Project_CodeNet_C++1400/p03349/s917572018.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s917572018.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@c = global [333 x [333 x i64]] zeroinitializer, align 16
@m = global i64 0, align 8
@f = global [333 x [333 x i64]] zeroinitializer, align 16
@g = global [333 x [333 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917572018.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @m)
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -209706859, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %197
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -209706859, label %15
    i32 -1995166831, label %20
    i32 1701842999, label %25
    i32 1986429932, label %30
    i32 -2240677, label %57
    i32 1389092580, label %60
    i32 46553123, label %61
    i32 127346946, label %64
    i32 -812680952, label %66
    i32 1529514356, label %71
    i32 -669281218, label %84
    i32 -579339632, label %87
    i32 -561809114, label %88
    i32 -816998903, label %93
    i32 -252470599, label %95
    i32 -730842054, label %100
    i32 -1153533537, label %101
    i32 320358108, label %106
    i32 269476936, label %155
    i32 -784779935, label %158
    i32 -1684937120, label %183
    i32 -75513561, label %186
    i32 -856607711, label %187
    i32 1511770361, label %190
  ]

; <label>:14:                                     ; preds = %12
  br label %197

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %17, 333
  %19 = select i1 %18, i32 -1995166831, i32 127346946
  store i32 %19, i32* %11
  br label %197

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %22
  %24 = getelementptr inbounds [333 x i64], [333 x i64]* %23, i64 0, i64 0
  store i64 1, i64* %24, align 8
  store i32 1, i32* %3, align 4
  store i32 1701842999, i32* %11
  br label %197

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1986429932, i32 1389092580
  store i32 %29, i32* %11
  br label %197

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [333 x i64], [333 x i64]* %34, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [333 x i64], [333 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %39, %47
  %49 = load i64, i64* @m, align 8
  %50 = srem i64 %48, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [333 x i64], [333 x i64]* %53, i64 0, i64 %55
  store i64 %50, i64* %56, align 8
  store i32 -2240677, i32* %11
  br label %197

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1701842999, i32* %11
  br label %197

; <label>:60:                                     ; preds = %12
  store i32 46553123, i32* %11
  br label %197

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -209706859, i32* %11
  br label %197

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @k, align 4
  store i32 %65, i32* %4, align 4
  store i32 -812680952, i32* %11
  br label %197

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = xor i32 %67, -1
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1529514356, i32 -579339632
  store i32 %70, i32* %11
  br label %197

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 1), i64 0, i64 %73
  store i64 1, i64* %74, align 8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 1), i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 1), i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  store i32 -669281218, i32* %11
  br label %197

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  store i32 -812680952, i32* %11
  br label %197

; <label>:87:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -561809114, i32* %11
  br label %197

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -816998903, i32 1511770361
  store i32 %92, i32* %11
  br label %197

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* @k, align 4
  store i32 %94, i32* %6, align 4
  store i32 -252470599, i32* %11
  br label %197

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = xor i32 %96, -1
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -730842054, i32 -75513561
  store i32 %99, i32* %11
  br label %197

; <label>:100:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1153533537, i32* %11
  br label %197

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 320358108, i32 -784779935
  store i32 %105, i32* %11
  br label %197

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [333 x i64], [333 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [333 x i64], [333 x i64]* %116, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [333 x i64], [333 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %121, %130
  %132 = load i64, i64* @m, align 8
  %133 = srem i64 %131, %132
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [333 x i64], [333 x i64]* %137, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %133, %142
  %144 = load i64, i64* @m, align 8
  %145 = srem i64 %143, %144
  %146 = add nsw i64 %113, %145
  %147 = load i64, i64* @m, align 8
  %148 = srem i64 %146, %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [333 x i64], [333 x i64]* %151, i64 0, i64 %153
  store i64 %148, i64* %154, align 8
  store i32 269476936, i32* %11
  br label %197

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -1153533537, i32* %11
  br label %197

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [333 x i64], [333 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [333 x i64], [333 x i64]* %168, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %165, %173
  %175 = load i64, i64* @m, align 8
  %176 = srem i64 %174, %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [333 x i64], [333 x i64]* %179, i64 0, i64 %181
  store i64 %176, i64* %182, align 8
  store i32 -1684937120, i32* %11
  br label %197

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %6, align 4
  store i32 -252470599, i32* %11
  br label %197

; <label>:186:                                    ; preds = %12
  store i32 -856607711, i32* %11
  br label %197

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 -561809114, i32* %11
  br label %197

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* @n, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %192
  %194 = getelementptr inbounds [333 x i64], [333 x i64]* %193, i64 0, i64 0
  %195 = load i64, i64* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %195)
  ret i32 0

; <label>:197:                                    ; preds = %187, %186, %183, %158, %155, %106, %101, %100, %95, %93, %88, %87, %84, %71, %66, %64, %61, %60, %57, %30, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917572018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
