; ModuleID = 'Project_CodeNet_C++1400/p03466/s636056620.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s636056620.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636056620.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %13

; <label>:13:                                     ; preds = %174, %0
  %14 = load i32, i32* @q, align 4
  %15 = add i32 %14, -1731470440
  %16 = add i32 %15, -1
  %17 = sub i32 %16, -1731470440
  %18 = add nsw i32 %14, -1
  store i32 %17, i32* @q, align 4
  %19 = icmp ne i32 %14, 0
  br i1 %19, label %20, label %176

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %23, 5096906631935758779
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 5096906631935758779
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  %35 = sdiv i64 %26, %33
  %36 = add i64 %35, 8951624843563202362
  %37 = add i64 %36, 1
  %38 = sub i64 %37, 8951624843563202362
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %40 = load i64, i64* @a, align 8
  store i64 %40, i64* %4, align 8
  br label %41

; <label>:41:                                     ; preds = %97, %20
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %98

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 %46, %48
  %50 = add nsw i64 %46, %47
  %51 = sub i64 0, 1
  %52 = sub i64 %49, %51
  %53 = add nsw i64 %49, 1
  %54 = ashr i64 %52, 1
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %5, align 4
  store i64 0, i64* %7, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = load i64, i64* %2, align 8
  %62 = sdiv i64 %60, %61
  store i64 %62, i64* %8, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %64 = load i64, i64* %63, align 8
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %6, align 4
  %66 = load i64, i64* @b, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 %66, 1464274823839040294
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, 1464274823839040294
  %72 = sub nsw i64 %66, %68
  %73 = load i64, i64* @a, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 %73, 6481938167902847559
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 6481938167902847559
  %79 = sub nsw i64 %73, %75
  %80 = add i64 %78, 6650046828332461048
  %81 = add i64 %80, 1
  %82 = sub i64 %81, 6650046828332461048
  %83 = add nsw i64 %78, 1
  %84 = load i64, i64* %2, align 8
  %85 = mul nsw i64 %82, %84
  %86 = icmp sle i64 %71, %85
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %45
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  store i64 %89, i64* %3, align 8
  br label %97

; <label>:90:                                     ; preds = %45
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, -337803427
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -337803427
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  store i64 %96, i64* %4, align 8
  br label %97

; <label>:97:                                     ; preds = %90, %87
  br label %41

; <label>:98:                                     ; preds = %41
  %99 = load i64, i64* %3, align 8
  store i64 0, i64* %10, align 8
  %100 = load i64, i64* %3, align 8
  %101 = add i64 %100, 6980715377414861437
  %102 = sub i64 %101, 1
  %103 = sub i64 %102, 6980715377414861437
  %104 = sub nsw i64 %100, 1
  %105 = load i64, i64* %2, align 8
  %106 = sdiv i64 %103, %105
  store i64 %106, i64* %11, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 %99, %109
  %111 = add nsw i64 %99, %108
  store i64 %110, i64* %9, align 8
  br label %112

; <label>:112:                                    ; preds = %129, %98
  %113 = load i64, i64* @c, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) @d)
  %115 = load i64, i64* %114, align 8
  %116 = icmp sle i64 %113, %115
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %112
  %118 = load i64, i64* @c, align 8
  %119 = load i64, i64* %2, align 8
  %120 = add i64 %119, 8018374449491888969
  %121 = add i64 %120, 1
  %122 = sub i64 %121, 8018374449491888969
  %123 = add nsw i64 %119, 1
  %124 = srem i64 %118, %122
  %125 = icmp ne i64 %124, 0
  %126 = select i1 %125, i8 65, i8 66
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  br label %129

; <label>:129:                                    ; preds = %117
  %130 = load i64, i64* @c, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  store i64 %134, i64* @c, align 8
  br label %112

; <label>:136:                                    ; preds = %112
  br label %137

; <label>:137:                                    ; preds = %168, %136
  %138 = load i64, i64* @c, align 8
  %139 = load i64, i64* @d, align 8
  %140 = icmp sle i64 %138, %139
  br i1 %140, label %141, label %174

; <label>:141:                                    ; preds = %137
  %142 = load i64, i64* @a, align 8
  %143 = load i64, i64* @b, align 8
  %144 = sub i64 0, %142
  %145 = sub i64 0, %143
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %142, %143
  %149 = add i64 %147, -8779299486997646841
  %150 = add i64 %149, 1
  %151 = sub i64 %150, -8779299486997646841
  %152 = add nsw i64 %147, 1
  %153 = load i64, i64* @c, align 8
  %154 = add i64 %151, -2786756889568268874
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, -2786756889568268874
  %157 = sub nsw i64 %151, %153
  %158 = load i64, i64* %2, align 8
  %159 = add i64 %158, 8041318996776898074
  %160 = add i64 %159, 1
  %161 = sub i64 %160, 8041318996776898074
  %162 = add nsw i64 %158, 1
  %163 = srem i64 %156, %161
  %164 = icmp ne i64 %163, 0
  %165 = select i1 %164, i8 66, i8 65
  %166 = sext i8 %165 to i32
  %167 = call i32 @putchar(i32 %166)
  br label %168

; <label>:168:                                    ; preds = %141
  %169 = load i64, i64* @c, align 8
  %170 = sub i64 %169, 5850951118415741608
  %171 = add i64 %170, 1
  %172 = add i64 %171, 5850951118415741608
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* @c, align 8
  br label %137

; <label>:174:                                    ; preds = %137
  %175 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %13

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %1, align 4
  ret i32 %177
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636056620.cpp() #0 section ".text.startup" {
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
