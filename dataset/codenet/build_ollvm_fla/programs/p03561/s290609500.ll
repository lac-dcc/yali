; ModuleID = 'Project_CodeNet_C++1400/p03561/s290609500.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s290609500.cpp"
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
@a = global [300005 x i64] zeroinitializer, align 16
@b = global [300005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290609500.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %14, 2
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 -1301600649, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1301600649, label %20
    i32 -1166501470, label %24
    i32 454629877, label %28
    i32 931259122, label %34
    i32 -1718349578, label %38
    i32 -916209644, label %41
    i32 1025925236, label %43
    i32 -1358228087, label %44
    i32 471930759, label %50
    i32 -1413590284, label %57
    i32 2126424925, label %60
    i32 1633794918, label %81
    i32 -1028744818, label %87
    i32 -2115826858, label %94
    i32 -4528713, label %97
    i32 -1175829646, label %105
    i32 1367937506, label %111
    i32 707475581, label %116
    i32 865780390, label %119
    i32 183792399, label %122
    i32 -977291475, label %123
    i32 -1686573045, label %126
    i32 -2144031254, label %129
    i32 21154111, label %134
    i32 -1893554400, label %141
    i32 2063326188, label %144
    i32 -1676691234, label %146
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %1
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1166501470, i32 1025925236
  store i32 %23, i32* %16
  br label %148

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %25, 2
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  store i32 2, i32* %5, align 4
  store i32 454629877, i32* %16
  br label %148

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 931259122, i32 -916209644
  store i32 %33, i32* %16
  br label %148

; <label>:34:                                     ; preds = %17
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %36 = load i64, i64* %4, align 8
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %35, i64 %36)
  store i32 -1718349578, i32* %16
  br label %148

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 454629877, i32* %16
  br label %148

; <label>:41:                                     ; preds = %17
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1676691234, i32* %16
  br label %148

; <label>:43:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1358228087, i32* %16
  br label %148

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %3, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 471930759, i32 2126424925
  store i32 %49, i32* %16
  br label %148

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %4, align 8
  %52 = sdiv i64 %51, 2
  %53 = add nsw i64 %52, 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  store i32 -1413590284, i32* %16
  br label %148

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1358228087, i32* %16
  br label %148

; <label>:60:                                     ; preds = %17
  %61 = load i64, i64* %3, align 8
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %7, align 4
  %63 = load i64, i64* %4, align 8
  %64 = sdiv i64 %63, 2
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* %3, align 8
  %67 = add nsw i64 %65, %66
  %68 = sub nsw i64 %67, 1
  %69 = load i64, i64* %3, align 8
  %70 = sub nsw i64 %69, 1
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %70, %71
  %73 = sdiv i64 %72, 2
  %74 = load i64, i64* %3, align 8
  %75 = sub nsw i64 %74, 1
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %75, %76
  %78 = srem i64 %77, 2
  %79 = add nsw i64 %73, %78
  %80 = sub nsw i64 %68, %79
  store i64 %80, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1633794918, i32* %16
  br label %148

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %8, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 -1028744818, i32 -1686573045
  store i32 %86, i32* %16
  br label %148

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, 1
  %93 = select i1 %92, i32 -2115826858, i32 -4528713
  store i32 %93, i32* %16
  br label %148

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %7, align 4
  store i32 183792399, i32* %16
  br label %148

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %100, align 8
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -1175829646, i32* %16
  br label %148

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %3, align 8
  %109 = icmp sle i64 %107, %108
  %110 = select i1 %109, i32 1367937506, i32 865780390
  store i32 %110, i32* %16
  br label %148

; <label>:111:                                    ; preds = %17
  %112 = load i64, i64* %4, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %114
  store i64 %112, i64* %115, align 8
  store i32 707475581, i32* %16
  br label %148

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 -1175829646, i32* %16
  br label %148

; <label>:119:                                    ; preds = %17
  %120 = load i64, i64* %3, align 8
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %7, align 4
  store i32 183792399, i32* %16
  br label %148

; <label>:122:                                    ; preds = %17
  store i32 -977291475, i32* %16
  br label %148

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 1633794918, i32* %16
  br label %148

; <label>:126:                                    ; preds = %17
  %127 = load i64, i64* getelementptr inbounds ([300005 x i64], [300005 x i64]* @a, i64 0, i64 1), align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  store i32 2, i32* %11, align 4
  store i32 -2144031254, i32* %16
  br label %148

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 21154111, i32 2063326188
  store i32 %133, i32* %16
  br label %148

; <label>:134:                                    ; preds = %17
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %135, i64 %139)
  store i32 -1893554400, i32* %16
  br label %148

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  store i32 -2144031254, i32* %16
  br label %148

; <label>:144:                                    ; preds = %17
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1676691234, i32* %16
  br label %148

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %2, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %144, %141, %134, %129, %126, %123, %122, %119, %116, %111, %105, %97, %94, %87, %81, %60, %57, %50, %44, %43, %41, %38, %34, %28, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290609500.cpp() #0 section ".text.startup" {
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
