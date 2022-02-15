; ModuleID = 'Project_CodeNet_C++1400/p03340/s028551181.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s028551181.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028551181.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %158, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %165

; <label>:29:                                     ; preds = %25
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = icmp sle i32 %31, %34
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %30
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp eq i64 %38, %39
  br label %41

; <label>:41:                                     ; preds = %37, %30
  %42 = phi i1 [ false, %30 ], [ %40, %37 ]
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %3, align 8
  %49 = xor i64 %48, -1
  %50 = and i64 27776444124760166, %49
  %51 = xor i64 27776444124760166, -1
  %52 = and i64 %48, %51
  %53 = xor i64 %47, -1
  %54 = and i64 %53, 27776444124760166
  %55 = and i64 %47, %51
  %56 = or i64 %50, %52
  %57 = or i64 %54, %55
  %58 = xor i64 %56, %57
  %59 = xor i64 %48, %47
  store i64 %58, i64* %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, %63
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, %63
  store i64 %68, i64* %4, align 8
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, 1556241563
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1556241563
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %6, align 4
  br label %30

; <label>:75:                                     ; preds = %41
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, 1762626147
  %78 = sub i32 %77, 2
  %79 = sub i32 %78, 1762626147
  %80 = sub nsw i32 %76, 2
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %79, -553440433
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -553440433
  %85 = sub nsw i32 %79, %81
  %86 = sub i32 %84, -1746294876
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1746294876
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = load i64, i64* @res, align 8
  %92 = sub i64 %91, 2831434994781090367
  %93 = add i64 %92, %90
  %94 = add i64 %93, 2831434994781090367
  %95 = add nsw i64 %91, %90
  store i64 %94, i64* @res, align 8
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 1926078332
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1926078332
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %3, align 8
  %105 = xor i64 %104, -1
  %106 = and i64 -2294572228210375526, %105
  %107 = xor i64 -2294572228210375526, -1
  %108 = and i64 %104, %107
  %109 = xor i64 %103, -1
  %110 = and i64 %109, -2294572228210375526
  %111 = and i64 %103, %107
  %112 = or i64 %106, %108
  %113 = or i64 %110, %111
  %114 = xor i64 %112, %113
  %115 = xor i64 %104, %103
  store i64 %114, i64* %3, align 8
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 1213082068
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1213082068
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %4, align 8
  %125 = sub i64 0, %123
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, %123
  store i64 %126, i64* %4, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, -2111823854
  %130 = add i32 %129, -1
  %131 = add i32 %130, -2111823854
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %3, align 8
  %138 = xor i64 %137, -1
  %139 = and i64 -6785739561896337840, %138
  %140 = xor i64 -6785739561896337840, -1
  %141 = and i64 %137, %140
  %142 = xor i64 %136, -1
  %143 = and i64 %142, -6785739561896337840
  %144 = and i64 %136, %140
  %145 = or i64 %139, %141
  %146 = or i64 %143, %144
  %147 = xor i64 %145, %146
  %148 = xor i64 %137, %136
  store i64 %147, i64* %3, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %4, align 8
  %154 = sub i64 %153, 2367321673105937165
  %155 = sub i64 %154, %152
  %156 = add i64 %155, 2367321673105937165
  %157 = sub nsw i64 %153, %152
  store i64 %156, i64* %4, align 8
  br label %158

; <label>:158:                                    ; preds = %75
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %5, align 4
  br label %25

; <label>:165:                                    ; preds = %25
  %166 = load i64, i64* @res, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %166)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028551181.cpp() #0 section ".text.startup" {
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
