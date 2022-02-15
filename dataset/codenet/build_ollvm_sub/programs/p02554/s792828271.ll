; ModuleID = 'Project_CodeNet_C++1400/p02554/s792828271.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s792828271.cpp"
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
@n = global i64 0, align 8
@x = global i64 1, align 8
@y = global i64 1, align 8
@z = global i64 1, align 8
@i = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792828271.cpp, i8* null }]

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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i64, i64* @i, align 8
  %5 = load i64, i64* @n, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %3
  %8 = load i64, i64* @x, align 8
  %9 = mul nsw i64 %8, 10
  %10 = srem i64 %9, 1000000007
  store i64 %10, i64* @x, align 8
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* @i, align 8
  %13 = sub i64 0, 1
  %14 = sub i64 %12, %13
  %15 = add nsw i64 %12, 1
  store i64 %14, i64* @i, align 8
  br label %3

; <label>:16:                                     ; preds = %3
  store i64 1, i64* @i, align 8
  br label %17

; <label>:17:                                     ; preds = %25, %16
  %18 = load i64, i64* @i, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* @y, align 8
  %23 = mul nsw i64 %22, 9
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* @y, align 8
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* @i, align 8
  %27 = sub i64 %26, 1924095272249630622
  %28 = add i64 %27, 1
  %29 = add i64 %28, 1924095272249630622
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* @i, align 8
  br label %17

; <label>:31:                                     ; preds = %17
  store i64 1, i64* @i, align 8
  br label %32

; <label>:32:                                     ; preds = %40, %31
  %33 = load i64, i64* @i, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* @z, align 8
  %38 = mul nsw i64 %37, 8
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* @z, align 8
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* @i, align 8
  %42 = sub i64 %41, 4842993856436902385
  %43 = add i64 %42, 1
  %44 = add i64 %43, 4842993856436902385
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* @i, align 8
  br label %32

; <label>:46:                                     ; preds = %32
  %47 = load i64, i64* @x, align 8
  %48 = load i64, i64* @y, align 8
  %49 = add i64 %47, -8859088043845425209
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -8859088043845425209
  %52 = sub nsw i64 %47, %48
  %53 = load i64, i64* @y, align 8
  %54 = add i64 %51, 2949631619100160125
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, 2949631619100160125
  %57 = sub nsw i64 %51, %53
  %58 = load i64, i64* @z, align 8
  %59 = add i64 %56, 7395198516798777552
  %60 = add i64 %59, %58
  %61 = sub i64 %60, 7395198516798777552
  %62 = add nsw i64 %56, %58
  %63 = icmp slt i64 %61, -1000000007
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %46
  %65 = load i64, i64* @x, align 8
  %66 = load i64, i64* @y, align 8
  %67 = sub i64 0, %66
  %68 = add i64 %65, %67
  %69 = sub nsw i64 %65, %66
  %70 = load i64, i64* @y, align 8
  %71 = sub i64 %68, -1058647737068803994
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -1058647737068803994
  %74 = sub nsw i64 %68, %70
  %75 = load i64, i64* @z, align 8
  %76 = add i64 %73, 8023819477345247417
  %77 = add i64 %76, %75
  %78 = sub i64 %77, 8023819477345247417
  %79 = add nsw i64 %73, %75
  %80 = sub i64 0, 2000000014
  %81 = sub i64 %78, %80
  %82 = add nsw i64 %78, 2000000014
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
  br label %145

; <label>:84:                                     ; preds = %46
  %85 = load i64, i64* @x, align 8
  %86 = load i64, i64* @y, align 8
  %87 = add i64 %85, 7336084192746548432
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, 7336084192746548432
  %90 = sub nsw i64 %85, %86
  %91 = load i64, i64* @y, align 8
  %92 = sub i64 %89, -3604617264205848344
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -3604617264205848344
  %95 = sub nsw i64 %89, %91
  %96 = load i64, i64* @z, align 8
  %97 = add i64 %94, -5026214941054113880
  %98 = add i64 %97, %96
  %99 = sub i64 %98, -5026214941054113880
  %100 = add nsw i64 %94, %96
  %101 = icmp slt i64 %99, 0
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %84
  %103 = load i64, i64* @x, align 8
  %104 = load i64, i64* @y, align 8
  %105 = sub i64 %103, 9016201282251925300
  %106 = sub i64 %105, %104
  %107 = add i64 %106, 9016201282251925300
  %108 = sub nsw i64 %103, %104
  %109 = load i64, i64* @y, align 8
  %110 = sub i64 %107, 118786717815779984
  %111 = sub i64 %110, %109
  %112 = add i64 %111, 118786717815779984
  %113 = sub nsw i64 %107, %109
  %114 = load i64, i64* @z, align 8
  %115 = sub i64 0, %112
  %116 = sub i64 0, %114
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %112, %114
  %120 = add i64 %118, 8098828639522129855
  %121 = add i64 %120, 1000000007
  %122 = sub i64 %121, 8098828639522129855
  %123 = add nsw i64 %118, 1000000007
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  br label %144

; <label>:125:                                    ; preds = %84
  %126 = load i64, i64* @x, align 8
  %127 = load i64, i64* @y, align 8
  %128 = add i64 %126, -4952576564106671675
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, -4952576564106671675
  %131 = sub nsw i64 %126, %127
  %132 = load i64, i64* @y, align 8
  %133 = add i64 %130, 3072188469551667031
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, 3072188469551667031
  %136 = sub nsw i64 %130, %132
  %137 = load i64, i64* @z, align 8
  %138 = sub i64 0, %135
  %139 = sub i64 0, %137
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %135, %137
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  br label %144

; <label>:144:                                    ; preds = %125, %102
  br label %145

; <label>:145:                                    ; preds = %144, %64
  %146 = load i32, i32* %1, align 4
  ret i32 %146
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s792828271.cpp() #0 section ".text.startup" {
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
