; ModuleID = 'Project_CodeNet_C++1400/p03466/s250285575.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s250285575.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@ll = global i64 0, align 8
@rr = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250285575.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %13

; <label>:13:                                     ; preds = %186, %0
  %14 = load i64, i64* @n, align 8
  %15 = sub i64 0, -1
  %16 = sub i64 %14, %15
  %17 = add nsw i64 %14, -1
  store i64 %16, i64* @n, align 8
  %18 = icmp ne i64 %14, 0
  br i1 %18, label %19, label %188

; <label>:19:                                     ; preds = %13
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @x, i64* @y, i64* @ll, i64* @rr)
  %21 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %22 = load i64, i64* %21, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  %28 = add i64 %22, -5272469614259952807
  %29 = add i64 %28, %26
  %30 = sub i64 %29, -5272469614259952807
  %31 = add nsw i64 %22, %26
  %32 = add i64 %30, -3425506410633822125
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, -3425506410633822125
  %35 = sub nsw i64 %30, 1
  %36 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  %43 = sdiv i64 %34, %41
  store i64 %43, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %44 = load i64, i64* @x, align 8
  %45 = load i64, i64* @y, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 %44, %46
  %48 = add nsw i64 %44, %45
  store i64 %47, i64* %4, align 8
  store i64 -1, i64* %5, align 8
  br label %49

; <label>:49:                                     ; preds = %108, %19
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %4, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %109

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %4, align 8
  %56 = sub i64 0, %54
  %57 = sub i64 0, %55
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %54, %55
  %61 = ashr i64 %59, 1
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* @x, align 8
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %2, align 8
  %66 = sub i64 0, 1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, 1
  %69 = sdiv i64 %64, %67
  %70 = sub i64 0, %69
  %71 = add i64 %63, %70
  %72 = sub nsw i64 %63, %69
  %73 = sub i64 %62, 7837043563566428698
  %74 = sub i64 %73, %71
  %75 = add i64 %74, 7837043563566428698
  %76 = sub nsw i64 %62, %71
  store i64 %75, i64* %7, align 8
  %77 = load i64, i64* @y, align 8
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %2, align 8
  %80 = sub i64 %79, -898813906551614651
  %81 = add i64 %80, 1
  %82 = add i64 %81, -898813906551614651
  %83 = add nsw i64 %79, 1
  %84 = sdiv i64 %78, %82
  %85 = sub i64 %77, 2316280040608172270
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 2316280040608172270
  %88 = sub nsw i64 %77, %84
  store i64 %87, i64* %8, align 8
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %7, align 8
  %91 = mul nsw i64 1, %90
  %92 = load i64, i64* %2, align 8
  %93 = mul nsw i64 %91, %92
  %94 = icmp sle i64 %89, %93
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %53
  %96 = load i64, i64* %6, align 8
  store i64 %96, i64* %5, align 8
  %97 = load i64, i64* %6, align 8
  %98 = sub i64 %97, -4355421842255220736
  %99 = add i64 %98, 1
  %100 = add i64 %99, -4355421842255220736
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %3, align 8
  br label %108

; <label>:102:                                    ; preds = %53
  %103 = load i64, i64* %6, align 8
  %104 = sub i64 %103, -6244227108935101392
  %105 = sub i64 %104, 1
  %106 = add i64 %105, -6244227108935101392
  %107 = sub nsw i64 %103, 1
  store i64 %106, i64* %4, align 8
  br label %108

; <label>:108:                                    ; preds = %102, %95
  br label %49

; <label>:109:                                    ; preds = %49
  %110 = load i64, i64* %5, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  store i64 %114, i64* %5, align 8
  %116 = load i64, i64* @ll, align 8
  store i64 %116, i64* %9, align 8
  br label %117

; <label>:117:                                    ; preds = %135, %109
  %118 = load i64, i64* %9, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) @rr)
  %120 = load i64, i64* %119, align 8
  %121 = icmp sle i64 %118, %120
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %117
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %2, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  %130 = srem i64 %123, %128
  %131 = icmp ne i64 %130, 0
  %132 = select i1 %131, i8 65, i8 66
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  br label %135

; <label>:135:                                    ; preds = %122
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 %136, 2233670281456990584
  %138 = add i64 %137, 1
  %139 = add i64 %138, 2233670281456990584
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %9, align 8
  br label %117

; <label>:141:                                    ; preds = %117
  %142 = load i64, i64* %5, align 8
  %143 = add i64 %142, 4321043987716075748
  %144 = add i64 %143, 1
  %145 = sub i64 %144, 4321043987716075748
  %146 = add nsw i64 %142, 1
  store i64 %145, i64* %11, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) @ll)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %10, align 8
  br label %149

; <label>:149:                                    ; preds = %180, %141
  %150 = load i64, i64* %10, align 8
  %151 = load i64, i64* @rr, align 8
  %152 = icmp sle i64 %150, %151
  br i1 %152, label %153, label %186

; <label>:153:                                    ; preds = %149
  %154 = load i64, i64* @x, align 8
  %155 = load i64, i64* @y, align 8
  %156 = add i64 %154, -9000570288966741838
  %157 = add i64 %156, %155
  %158 = sub i64 %157, -9000570288966741838
  %159 = add nsw i64 %154, %155
  %160 = load i64, i64* %10, align 8
  %161 = add i64 %158, 2854321525434530617
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, 2854321525434530617
  %164 = sub nsw i64 %158, %160
  %165 = add i64 %163, 3965946731198418537
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 3965946731198418537
  %168 = add nsw i64 %163, 1
  %169 = load i64, i64* %2, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, 1
  %175 = srem i64 %167, %173
  %176 = icmp ne i64 %175, 0
  %177 = select i1 %176, i8 66, i8 65
  %178 = sext i8 %177 to i32
  %179 = call i32 @putchar(i32 %178)
  br label %180

; <label>:180:                                    ; preds = %153
  %181 = load i64, i64* %10, align 8
  %182 = add i64 %181, -2362836403467799333
  %183 = add i64 %182, 1
  %184 = sub i64 %183, -2362836403467799333
  %185 = add nsw i64 %181, 1
  store i64 %184, i64* %10, align 8
  br label %149

; <label>:186:                                    ; preds = %149
  %187 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %13

; <label>:188:                                    ; preds = %13
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s250285575.cpp() #0 section ".text.startup" {
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
