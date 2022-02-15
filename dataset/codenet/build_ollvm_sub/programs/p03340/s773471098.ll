; ModuleID = 'Project_CodeNet_C++1400/p03340/s773471098.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s773471098.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global i64 0, align 8
@tmp = global i64 0, align 8
@ans = global i64 0, align 8
@i = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773471098.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @i, align 4
  %14 = sub i32 %13, 1362826543
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1362826543
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @i, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  store i32 1, i32* @i, align 4
  br label %19

; <label>:19:                                     ; preds = %157, %18
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %163

; <label>:23:                                     ; preds = %19
  br label %24

; <label>:24:                                     ; preds = %66, %23
  %25 = load i32, i32* @j, align 4
  %26 = add i32 %25, 1232158364
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1232158364
  %29 = add nsw i32 %25, 1
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %64

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* @tmp, align 8
  %34 = load i32, i32* @j, align 4
  %35 = add i32 %34, -1794282069
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1794282069
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = xor i64 %33, -1
  %44 = and i64 %42, %43
  %45 = xor i64 %42, -1
  %46 = and i64 %33, %45
  %47 = or i64 %44, %46
  %48 = xor i64 %33, %42
  %49 = load i64, i64* @sum, align 8
  %50 = load i32, i32* @j, align 4
  %51 = sub i32 %50, 2050026590
  %52 = add i32 %51, 1
  %53 = add i32 %52, 2050026590
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 %49, 4235601279821697407
  %60 = add i64 %59, %58
  %61 = add i64 %60, 4235601279821697407
  %62 = add nsw i64 %49, %58
  %63 = icmp eq i64 %47, %61
  br label %64

; <label>:64:                                     ; preds = %32, %24
  %65 = phi i1 [ false, %24 ], [ %63, %32 ]
  br i1 %65, label %66, label %109

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @j, align 4
  %68 = add i32 %67, 403935251
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 403935251
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* @tmp, align 8
  %77 = xor i64 %76, -1
  %78 = and i64 -502320562219665481, %77
  %79 = xor i64 -502320562219665481, -1
  %80 = and i64 %76, %79
  %81 = xor i64 %75, -1
  %82 = and i64 %81, -502320562219665481
  %83 = and i64 %75, %79
  %84 = or i64 %78, %80
  %85 = or i64 %82, %83
  %86 = xor i64 %84, %85
  %87 = xor i64 %76, %75
  store i64 %86, i64* @tmp, align 8
  %88 = load i32, i32* @j, align 4
  %89 = add i32 %88, 1501956249
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1501956249
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* @sum, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, %96
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, %96
  store i64 %101, i64* @sum, align 8
  %103 = load i32, i32* @j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* @j, align 4
  br label %24

; <label>:109:                                    ; preds = %64
  %110 = load i64, i64* @tmp, align 8
  %111 = load i64, i64* @sum, align 8
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %129

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @j, align 4
  %115 = load i32, i32* @i, align 4
  %116 = add i32 %114, 1120866218
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 1120866218
  %119 = sub nsw i32 %114, %115
  %120 = sub i32 %118, -450505985
  %121 = add i32 %120, 1
  %122 = add i32 %121, -450505985
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = load i64, i64* @ans, align 8
  %126 = sub i64 0, %124
  %127 = sub i64 %125, %126
  %128 = add i64 %125, %124
  store i64 %127, i64* @ans, align 8
  br label %129

; <label>:129:                                    ; preds = %113, %109
  %130 = load i32, i32* @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* @tmp, align 8
  %136 = xor i64 %135, -1
  %137 = and i64 -1489052670858854658, %136
  %138 = xor i64 -1489052670858854658, -1
  %139 = and i64 %135, %138
  %140 = xor i64 %134, -1
  %141 = and i64 %140, -1489052670858854658
  %142 = and i64 %134, %138
  %143 = or i64 %137, %139
  %144 = or i64 %141, %142
  %145 = xor i64 %143, %144
  %146 = xor i64 %135, %134
  store i64 %145, i64* @tmp, align 8
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* @sum, align 8
  %153 = sub i64 %152, 3907284808242977776
  %154 = sub i64 %153, %151
  %155 = add i64 %154, 3907284808242977776
  %156 = sub nsw i64 %152, %151
  store i64 %155, i64* @sum, align 8
  br label %157

; <label>:157:                                    ; preds = %129
  %158 = load i32, i32* @i, align 4
  %159 = sub i32 %158, -1830214518
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1830214518
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* @i, align 4
  br label %19

; <label>:163:                                    ; preds = %19
  %164 = load i64, i64* @ans, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %164)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773471098.cpp() #0 section ".text.startup" {
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
