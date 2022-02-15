; ModuleID = 'Project_CodeNet_C++1400/p03421/s993961871.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s993961871.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global i32 0, align 4
@res = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993961871.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %2, i32* %3)
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  store i64 %20, i64* %6, align 8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  %28 = add i32 %26, -1941691947
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1941691947
  %31 = sub nsw i32 %26, 1
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %39, label %34

; <label>:34:                                     ; preds = %0
  %35 = load i64, i64* %6, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %34, %0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %163

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, %43
  %47 = sub i32 0, %45
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, 1
  store i32 %50, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %69, %41
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* @f, align 4
  %59 = sub i32 %58, -739986468
  %60 = add i32 %59, 1
  %61 = add i32 %60, -739986468
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* @f, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, -1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, -1
  store i32 %67, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %7, align 4
  br label %52

; <label>:74:                                     ; preds = %52
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, -1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, -1
  store i32 %79, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %134, %74
  %84 = load i32, i32* %9, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, %88
  %92 = add i32 %90, -555229160
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -555229160
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %11, align 4
  %96 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %11)
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %10, align 4
  %100 = add i32 %98, 1372310788
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 1372310788
  %103 = sub nsw i32 %98, %99
  %104 = sub i32 0, %102
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %102, 1
  store i32 %107, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %122, %86
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* @f, align 4
  %116 = add i32 %115, -1750924510
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1750924510
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* @f, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %120
  store i32 %114, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %12, align 4
  br label %109

; <label>:127:                                    ; preds = %109
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, -2058773051
  %131 = sub i32 %130, %128
  %132 = add i32 %131, -2058773051
  %133 = sub nsw i32 %129, %128
  store i32 %132, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, -1
  store i32 %139, i32* %9, align 4
  br label %83

; <label>:141:                                    ; preds = %83
  store i32 1, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %155, %141
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* %149, i32 %153)
  br label %155

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %13, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %13, align 4
  br label %142

; <label>:162:                                    ; preds = %142
  store i32 0, i32* %1, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %39
  %164 = load i32, i32* %1, align 4
  ret i32 %164
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993961871.cpp() #0 section ".text.startup" {
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
